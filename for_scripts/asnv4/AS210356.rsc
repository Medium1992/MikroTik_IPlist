:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.165.179.0/24]] = 0) do={ add list=$AddressList comment=AS210356 address=108.165.179.0/24 }
:if ([:len [find where list=$AddressList and address=108.165.230.0/24]] = 0) do={ add list=$AddressList comment=AS210356 address=108.165.230.0/24 }
:if ([:len [find where list=$AddressList and address=144.225.189.0/24]] = 0) do={ add list=$AddressList comment=AS210356 address=144.225.189.0/24 }
:if ([:len [find where list=$AddressList and address=167.148.161.0/24]] = 0) do={ add list=$AddressList comment=AS210356 address=167.148.161.0/24 }
:if ([:len [find where list=$AddressList and address=181.214.221.0/24]] = 0) do={ add list=$AddressList comment=AS210356 address=181.214.221.0/24 }
:if ([:len [find where list=$AddressList and address=181.214.48.0/24]] = 0) do={ add list=$AddressList comment=AS210356 address=181.214.48.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.168.0/21]] = 0) do={ add list=$AddressList comment=AS210356 address=188.220.168.0/21 }
:if ([:len [find where list=$AddressList and address=37.148.132.0/22]] = 0) do={ add list=$AddressList comment=AS210356 address=37.148.132.0/22 }
