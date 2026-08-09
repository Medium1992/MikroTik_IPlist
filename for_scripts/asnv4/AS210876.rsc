:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.107.149.0/24]] = 0) do={ add list=$AddressList comment=AS210876 address=109.107.149.0/24 }
:if ([:len [find where list=$AddressList and address=181.174.184.0/22]] = 0) do={ add list=$AddressList comment=AS210876 address=181.174.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.204.102.0/24]] = 0) do={ add list=$AddressList comment=AS210876 address=185.204.102.0/24 }
:if ([:len [find where list=$AddressList and address=185.247.6.0/24]] = 0) do={ add list=$AddressList comment=AS210876 address=185.247.6.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.164.0/24]] = 0) do={ add list=$AddressList comment=AS210876 address=193.57.164.0/24 }
:if ([:len [find where list=$AddressList and address=194.35.40.0/24]] = 0) do={ add list=$AddressList comment=AS210876 address=194.35.40.0/24 }
:if ([:len [find where list=$AddressList and address=217.67.161.0/24]] = 0) do={ add list=$AddressList comment=AS210876 address=217.67.161.0/24 }
:if ([:len [find where list=$AddressList and address=217.67.162.0/23]] = 0) do={ add list=$AddressList comment=AS210876 address=217.67.162.0/23 }
:if ([:len [find where list=$AddressList and address=217.67.166.0/23]] = 0) do={ add list=$AddressList comment=AS210876 address=217.67.166.0/23 }
:if ([:len [find where list=$AddressList and address=217.67.168.0/22]] = 0) do={ add list=$AddressList comment=AS210876 address=217.67.168.0/22 }
:if ([:len [find where list=$AddressList and address=45.134.84.0/22]] = 0) do={ add list=$AddressList comment=AS210876 address=45.134.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.147.116.0/22]] = 0) do={ add list=$AddressList comment=AS210876 address=45.147.116.0/22 }
:if ([:len [find where list=$AddressList and address=45.159.76.0/23]] = 0) do={ add list=$AddressList comment=AS210876 address=45.159.76.0/23 }
:if ([:len [find where list=$AddressList and address=45.159.78.0/24]] = 0) do={ add list=$AddressList comment=AS210876 address=45.159.78.0/24 }
:if ([:len [find where list=$AddressList and address=46.226.151.0/24]] = 0) do={ add list=$AddressList comment=AS210876 address=46.226.151.0/24 }
:if ([:len [find where list=$AddressList and address=93.189.123.0/24]] = 0) do={ add list=$AddressList comment=AS210876 address=93.189.123.0/24 }
