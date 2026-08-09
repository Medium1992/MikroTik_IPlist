:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.224.43.0/24]] = 0) do={ add list=$AddressList comment=AS32108 address=50.224.43.0/24 }
:if ([:len [find where list=$AddressList and address=50.224.44.0/24]] = 0) do={ add list=$AddressList comment=AS32108 address=50.224.44.0/24 }
:if ([:len [find where list=$AddressList and address=65.125.209.0/24]] = 0) do={ add list=$AddressList comment=AS32108 address=65.125.209.0/24 }
