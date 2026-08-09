:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.74.0/24]] = 0) do={ add list=$AddressList comment=AS47721 address=146.19.74.0/24 }
:if ([:len [find where list=$AddressList and address=167.160.10.0/24]] = 0) do={ add list=$AddressList comment=AS47721 address=167.160.10.0/24 }
:if ([:len [find where list=$AddressList and address=185.124.84.0/22]] = 0) do={ add list=$AddressList comment=AS47721 address=185.124.84.0/22 }
:if ([:len [find where list=$AddressList and address=193.9.51.0/24]] = 0) do={ add list=$AddressList comment=AS47721 address=193.9.51.0/24 }
:if ([:len [find where list=$AddressList and address=195.96.145.0/24]] = 0) do={ add list=$AddressList comment=AS47721 address=195.96.145.0/24 }
:if ([:len [find where list=$AddressList and address=78.135.90.0/24]] = 0) do={ add list=$AddressList comment=AS47721 address=78.135.90.0/24 }
:if ([:len [find where list=$AddressList and address=91.241.55.0/24]] = 0) do={ add list=$AddressList comment=AS47721 address=91.241.55.0/24 }
:if ([:len [find where list=$AddressList and address=91.247.164.0/24]] = 0) do={ add list=$AddressList comment=AS47721 address=91.247.164.0/24 }
