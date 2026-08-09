:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.235.0/24]] = 0) do={ add list=$AddressList comment=AS43885 address=109.70.235.0/24 }
:if ([:len [find where list=$AddressList and address=185.112.79.0/24]] = 0) do={ add list=$AddressList comment=AS43885 address=185.112.79.0/24 }
:if ([:len [find where list=$AddressList and address=185.211.196.0/22]] = 0) do={ add list=$AddressList comment=AS43885 address=185.211.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.213.196.0/22]] = 0) do={ add list=$AddressList comment=AS43885 address=185.213.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.247.124.0/24]] = 0) do={ add list=$AddressList comment=AS43885 address=185.247.124.0/24 }
:if ([:len [find where list=$AddressList and address=185.60.40.0/22]] = 0) do={ add list=$AddressList comment=AS43885 address=185.60.40.0/22 }
:if ([:len [find where list=$AddressList and address=188.212.36.0/24]] = 0) do={ add list=$AddressList comment=AS43885 address=188.212.36.0/24 }
:if ([:len [find where list=$AddressList and address=188.215.84.0/24]] = 0) do={ add list=$AddressList comment=AS43885 address=188.215.84.0/24 }
:if ([:len [find where list=$AddressList and address=193.162.14.0/24]] = 0) do={ add list=$AddressList comment=AS43885 address=193.162.14.0/24 }
:if ([:len [find where list=$AddressList and address=195.93.184.0/24]] = 0) do={ add list=$AddressList comment=AS43885 address=195.93.184.0/24 }
:if ([:len [find where list=$AddressList and address=31.210.144.0/22]] = 0) do={ add list=$AddressList comment=AS43885 address=31.210.144.0/22 }
:if ([:len [find where list=$AddressList and address=37.143.120.0/21]] = 0) do={ add list=$AddressList comment=AS43885 address=37.143.120.0/21 }
:if ([:len [find where list=$AddressList and address=45.13.210.0/24]] = 0) do={ add list=$AddressList comment=AS43885 address=45.13.210.0/24 }
:if ([:len [find where list=$AddressList and address=46.232.171.0/24]] = 0) do={ add list=$AddressList comment=AS43885 address=46.232.171.0/24 }
:if ([:len [find where list=$AddressList and address=46.232.174.0/23]] = 0) do={ add list=$AddressList comment=AS43885 address=46.232.174.0/23 }
:if ([:len [find where list=$AddressList and address=91.200.116.0/22]] = 0) do={ add list=$AddressList comment=AS43885 address=91.200.116.0/22 }
