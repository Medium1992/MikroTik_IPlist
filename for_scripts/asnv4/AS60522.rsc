:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.255.192.0/22]] = 0) do={ add list=$AddressList comment=AS60522 address=134.255.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.188.108.0/22]] = 0) do={ add list=$AddressList comment=AS60522 address=185.188.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.205.124.0/22]] = 0) do={ add list=$AddressList comment=AS60522 address=185.205.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.212.52.0/22]] = 0) do={ add list=$AddressList comment=AS60522 address=185.212.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.29.216.0/22]] = 0) do={ add list=$AddressList comment=AS60522 address=185.29.216.0/22 }
:if ([:len [find where list=$AddressList and address=195.192.216.0/21]] = 0) do={ add list=$AddressList comment=AS60522 address=195.192.216.0/21 }
:if ([:len [find where list=$AddressList and address=195.210.48.0/23]] = 0) do={ add list=$AddressList comment=AS60522 address=195.210.48.0/23 }
:if ([:len [find where list=$AddressList and address=217.61.192.0/20]] = 0) do={ add list=$AddressList comment=AS60522 address=217.61.192.0/20 }
:if ([:len [find where list=$AddressList and address=37.131.179.0/24]] = 0) do={ add list=$AddressList comment=AS60522 address=37.131.179.0/24 }
:if ([:len [find where list=$AddressList and address=37.131.180.0/22]] = 0) do={ add list=$AddressList comment=AS60522 address=37.131.180.0/22 }
:if ([:len [find where list=$AddressList and address=86.111.152.0/21]] = 0) do={ add list=$AddressList comment=AS60522 address=86.111.152.0/21 }
:if ([:len [find where list=$AddressList and address=91.212.3.0/24]] = 0) do={ add list=$AddressList comment=AS60522 address=91.212.3.0/24 }
