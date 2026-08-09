:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.156.193.0/24]] = 0) do={ add list=$AddressList comment=AS32512 address=12.156.193.0/24 }
:if ([:len [find where list=$AddressList and address=206.3.202.0/24]] = 0) do={ add list=$AddressList comment=AS32512 address=206.3.202.0/24 }
