:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.52.0/22]] = 0) do={ add list=$AddressList comment=AS5524 address=185.65.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.89.152.0/22]] = 0) do={ add list=$AddressList comment=AS5524 address=185.89.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.95.176.0/22]] = 0) do={ add list=$AddressList comment=AS5524 address=185.95.176.0/22 }
:if ([:len [find where list=$AddressList and address=194.53.224.0/19]] = 0) do={ add list=$AddressList comment=AS5524 address=194.53.224.0/19 }
:if ([:len [find where list=$AddressList and address=31.3.8.0/21]] = 0) do={ add list=$AddressList comment=AS5524 address=31.3.8.0/21 }
:if ([:len [find where list=$AddressList and address=46.226.56.0/21]] = 0) do={ add list=$AddressList comment=AS5524 address=46.226.56.0/21 }
:if ([:len [find where list=$AddressList and address=85.10.172.0/22]] = 0) do={ add list=$AddressList comment=AS5524 address=85.10.172.0/22 }
:if ([:len [find where list=$AddressList and address=91.189.208.0/22]] = 0) do={ add list=$AddressList comment=AS5524 address=91.189.208.0/22 }
:if ([:len [find where list=$AddressList and address=91.212.237.0/24]] = 0) do={ add list=$AddressList comment=AS5524 address=91.212.237.0/24 }
:if ([:len [find where list=$AddressList and address=94.142.208.0/21]] = 0) do={ add list=$AddressList comment=AS5524 address=94.142.208.0/21 }
