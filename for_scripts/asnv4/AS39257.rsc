:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.165.0/24]] = 0) do={ add list=$AddressList comment=AS39257 address=109.197.165.0/24 }
:if ([:len [find where list=$AddressList and address=185.146.48.0/22]] = 0) do={ add list=$AddressList comment=AS39257 address=185.146.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.191.216.0/22]] = 0) do={ add list=$AddressList comment=AS39257 address=185.191.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.221.148.0/22]] = 0) do={ add list=$AddressList comment=AS39257 address=185.221.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.26.200.0/22]] = 0) do={ add list=$AddressList comment=AS39257 address=185.26.200.0/22 }
:if ([:len [find where list=$AddressList and address=194.156.212.0/23]] = 0) do={ add list=$AddressList comment=AS39257 address=194.156.212.0/23 }
:if ([:len [find where list=$AddressList and address=194.48.242.0/24]] = 0) do={ add list=$AddressList comment=AS39257 address=194.48.242.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.28.0/22]] = 0) do={ add list=$AddressList comment=AS39257 address=45.67.28.0/22 }
:if ([:len [find where list=$AddressList and address=78.31.200.0/22]] = 0) do={ add list=$AddressList comment=AS39257 address=78.31.200.0/22 }
:if ([:len [find where list=$AddressList and address=87.238.184.0/21]] = 0) do={ add list=$AddressList comment=AS39257 address=87.238.184.0/21 }
:if ([:len [find where list=$AddressList and address=89.58.128.0/21]] = 0) do={ add list=$AddressList comment=AS39257 address=89.58.128.0/21 }
:if ([:len [find where list=$AddressList and address=91.212.106.0/24]] = 0) do={ add list=$AddressList comment=AS39257 address=91.212.106.0/24 }
:if ([:len [find where list=$AddressList and address=91.214.127.0/24]] = 0) do={ add list=$AddressList comment=AS39257 address=91.214.127.0/24 }
