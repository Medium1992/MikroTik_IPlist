:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.180.129.0/24]] = 0) do={ add list=$AddressList comment=AS32360 address=198.180.129.0/24 }
:if ([:len [find where list=$AddressList and address=199.190.222.0/23]] = 0) do={ add list=$AddressList comment=AS32360 address=199.190.222.0/23 }
:if ([:len [find where list=$AddressList and address=199.190.224.0/23]] = 0) do={ add list=$AddressList comment=AS32360 address=199.190.224.0/23 }
:if ([:len [find where list=$AddressList and address=216.226.96.0/19]] = 0) do={ add list=$AddressList comment=AS32360 address=216.226.96.0/19 }
