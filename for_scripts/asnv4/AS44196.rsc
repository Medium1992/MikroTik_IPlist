:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.2.202.0/23]] = 0) do={ add list=$AddressList comment=AS44196 address=195.2.202.0/23 }
:if ([:len [find where list=$AddressList and address=195.93.132.0/23]] = 0) do={ add list=$AddressList comment=AS44196 address=195.93.132.0/23 }
