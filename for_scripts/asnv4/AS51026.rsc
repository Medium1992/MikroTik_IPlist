:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.141.0/24]] = 0) do={ add list=$AddressList comment=AS51026 address=185.53.141.0/24 }
:if ([:len [find where list=$AddressList and address=185.53.142.0/23]] = 0) do={ add list=$AddressList comment=AS51026 address=185.53.142.0/23 }
:if ([:len [find where list=$AddressList and address=87.236.209.0/24]] = 0) do={ add list=$AddressList comment=AS51026 address=87.236.209.0/24 }
