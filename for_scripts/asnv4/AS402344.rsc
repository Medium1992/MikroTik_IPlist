:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.155.108.0/24]] = 0) do={ add list=$AddressList comment=AS402344 address=23.155.108.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.202.0/23]] = 0) do={ add list=$AddressList comment=AS402344 address=44.30.202.0/23 }
