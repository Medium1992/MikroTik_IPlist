:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.156.0/23]] = 0) do={ add list=$AddressList comment=AS213466 address=171.22.156.0/23 }
:if ([:len [find where list=$AddressList and address=171.22.159.0/24]] = 0) do={ add list=$AddressList comment=AS213466 address=171.22.159.0/24 }
:if ([:len [find where list=$AddressList and address=185.148.120.0/22]] = 0) do={ add list=$AddressList comment=AS213466 address=185.148.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.40.141.0/24]] = 0) do={ add list=$AddressList comment=AS213466 address=185.40.141.0/24 }
:if ([:len [find where list=$AddressList and address=185.40.142.0/23]] = 0) do={ add list=$AddressList comment=AS213466 address=185.40.142.0/23 }
:if ([:len [find where list=$AddressList and address=194.140.225.0/24]] = 0) do={ add list=$AddressList comment=AS213466 address=194.140.225.0/24 }
:if ([:len [find where list=$AddressList and address=195.170.164.0/24]] = 0) do={ add list=$AddressList comment=AS213466 address=195.170.164.0/24 }
:if ([:len [find where list=$AddressList and address=212.86.100.0/24]] = 0) do={ add list=$AddressList comment=AS213466 address=212.86.100.0/24 }
:if ([:len [find where list=$AddressList and address=212.92.126.0/24]] = 0) do={ add list=$AddressList comment=AS213466 address=212.92.126.0/24 }
:if ([:len [find where list=$AddressList and address=213.159.8.0/24]] = 0) do={ add list=$AddressList comment=AS213466 address=213.159.8.0/24 }
:if ([:len [find where list=$AddressList and address=91.135.176.0/20]] = 0) do={ add list=$AddressList comment=AS213466 address=91.135.176.0/20 }
