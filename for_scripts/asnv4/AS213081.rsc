:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.194.0/23]] = 0) do={ add list=$AddressList comment=AS213081 address=147.78.194.0/23 }
:if ([:len [find where list=$AddressList and address=185.155.29.0/24]] = 0) do={ add list=$AddressList comment=AS213081 address=185.155.29.0/24 }
:if ([:len [find where list=$AddressList and address=185.203.114.0/23]] = 0) do={ add list=$AddressList comment=AS213081 address=185.203.114.0/23 }
