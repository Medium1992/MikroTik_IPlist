:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.168.0/22]] = 0) do={ add list=$AddressList comment=AS201466 address=185.160.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.222.164.0/22]] = 0) do={ add list=$AddressList comment=AS201466 address=185.222.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.73.168.0/22]] = 0) do={ add list=$AddressList comment=AS201466 address=185.73.168.0/22 }
:if ([:len [find where list=$AddressList and address=193.36.144.0/22]] = 0) do={ add list=$AddressList comment=AS201466 address=193.36.144.0/22 }
:if ([:len [find where list=$AddressList and address=195.191.48.0/24]] = 0) do={ add list=$AddressList comment=AS201466 address=195.191.48.0/24 }
:if ([:len [find where list=$AddressList and address=195.242.72.0/22]] = 0) do={ add list=$AddressList comment=AS201466 address=195.242.72.0/22 }
:if ([:len [find where list=$AddressList and address=2.57.108.0/22]] = 0) do={ add list=$AddressList comment=AS201466 address=2.57.108.0/22 }
:if ([:len [find where list=$AddressList and address=45.134.152.0/22]] = 0) do={ add list=$AddressList comment=AS201466 address=45.134.152.0/22 }
