:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.69.164.0/22]] = 0) do={ add list=$AddressList comment=AS47394 address=109.69.164.0/22 }
:if ([:len [find where list=$AddressList and address=141.8.200.0/21]] = 0) do={ add list=$AddressList comment=AS47394 address=141.8.200.0/21 }
:if ([:len [find where list=$AddressList and address=185.118.148.0/22]] = 0) do={ add list=$AddressList comment=AS47394 address=185.118.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.122.228.0/22]] = 0) do={ add list=$AddressList comment=AS47394 address=185.122.228.0/22 }
:if ([:len [find where list=$AddressList and address=46.255.144.0/21]] = 0) do={ add list=$AddressList comment=AS47394 address=46.255.144.0/21 }
:if ([:len [find where list=$AddressList and address=95.107.128.0/21]] = 0) do={ add list=$AddressList comment=AS47394 address=95.107.128.0/21 }
:if ([:len [find where list=$AddressList and address=95.107.141.0/24]] = 0) do={ add list=$AddressList comment=AS47394 address=95.107.141.0/24 }
:if ([:len [find where list=$AddressList and address=95.107.144.0/22]] = 0) do={ add list=$AddressList comment=AS47394 address=95.107.144.0/22 }
:if ([:len [find where list=$AddressList and address=95.107.148.0/24]] = 0) do={ add list=$AddressList comment=AS47394 address=95.107.148.0/24 }
:if ([:len [find where list=$AddressList and address=95.107.151.0/24]] = 0) do={ add list=$AddressList comment=AS47394 address=95.107.151.0/24 }
:if ([:len [find where list=$AddressList and address=95.107.156.0/23]] = 0) do={ add list=$AddressList comment=AS47394 address=95.107.156.0/23 }
:if ([:len [find where list=$AddressList and address=95.107.160.0/21]] = 0) do={ add list=$AddressList comment=AS47394 address=95.107.160.0/21 }
:if ([:len [find where list=$AddressList and address=95.107.168.0/22]] = 0) do={ add list=$AddressList comment=AS47394 address=95.107.168.0/22 }
:if ([:len [find where list=$AddressList and address=95.107.172.0/23]] = 0) do={ add list=$AddressList comment=AS47394 address=95.107.172.0/23 }
:if ([:len [find where list=$AddressList and address=95.107.174.0/24]] = 0) do={ add list=$AddressList comment=AS47394 address=95.107.174.0/24 }
:if ([:len [find where list=$AddressList and address=95.107.176.0/20]] = 0) do={ add list=$AddressList comment=AS47394 address=95.107.176.0/20 }
:if ([:len [find where list=$AddressList and address=95.107.192.0/18]] = 0) do={ add list=$AddressList comment=AS47394 address=95.107.192.0/18 }
