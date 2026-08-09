:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.56.220.0/23]] = 0) do={ add list=$AddressList comment=AS49402 address=185.56.220.0/23 }
:if ([:len [find where list=$AddressList and address=185.56.222.0/24]] = 0) do={ add list=$AddressList comment=AS49402 address=185.56.222.0/24 }
:if ([:len [find where list=$AddressList and address=193.169.48.0/23]] = 0) do={ add list=$AddressList comment=AS49402 address=193.169.48.0/23 }
