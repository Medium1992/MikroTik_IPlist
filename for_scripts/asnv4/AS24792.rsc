:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.20.0/23]] = 0) do={ add list=$AddressList comment=AS24792 address=185.105.20.0/23 }
:if ([:len [find where list=$AddressList and address=217.14.224.0/20]] = 0) do={ add list=$AddressList comment=AS24792 address=217.14.224.0/20 }
