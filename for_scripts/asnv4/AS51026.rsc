:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.3.124.0/24]] = 0) do={ add list=$AddressList comment=AS51026 address=185.3.124.0/24 }
:if ([:len [find where list=$AddressList and address=185.53.141.0/24]] = 0) do={ add list=$AddressList comment=AS51026 address=185.53.141.0/24 }
:if ([:len [find where list=$AddressList and address=185.53.142.0/23]] = 0) do={ add list=$AddressList comment=AS51026 address=185.53.142.0/23 }
:if ([:len [find where list=$AddressList and address=5.56.133.0/24]] = 0) do={ add list=$AddressList comment=AS51026 address=5.56.133.0/24 }
:if ([:len [find where list=$AddressList and address=62.220.125.0/24]] = 0) do={ add list=$AddressList comment=AS51026 address=62.220.125.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.109.0/24]] = 0) do={ add list=$AddressList comment=AS51026 address=87.107.109.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.111.0/24]] = 0) do={ add list=$AddressList comment=AS51026 address=87.107.111.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.3.0/24]] = 0) do={ add list=$AddressList comment=AS51026 address=87.107.3.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.6.0/23]] = 0) do={ add list=$AddressList comment=AS51026 address=87.107.6.0/23 }
:if ([:len [find where list=$AddressList and address=87.107.8.0/24]] = 0) do={ add list=$AddressList comment=AS51026 address=87.107.8.0/24 }
:if ([:len [find where list=$AddressList and address=87.236.212.0/24]] = 0) do={ add list=$AddressList comment=AS51026 address=87.236.212.0/24 }
