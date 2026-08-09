:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.226.152.0/24]] = 0) do={ add list=$AddressList comment=AS56677 address=91.226.152.0/24 }
:if ([:len [find where list=$AddressList and address=91.226.154.0/23]] = 0) do={ add list=$AddressList comment=AS56677 address=91.226.154.0/23 }
