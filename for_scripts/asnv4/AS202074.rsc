:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.125.144.0/22]] = 0) do={ add list=$AddressList comment=AS202074 address=185.125.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.174.0.0/22]] = 0) do={ add list=$AddressList comment=AS202074 address=185.174.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.235.204.0/24]] = 0) do={ add list=$AddressList comment=AS202074 address=185.235.204.0/24 }
:if ([:len [find where list=$AddressList and address=185.254.168.0/22]] = 0) do={ add list=$AddressList comment=AS202074 address=185.254.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.54.152.0/22]] = 0) do={ add list=$AddressList comment=AS202074 address=185.54.152.0/22 }
:if ([:len [find where list=$AddressList and address=194.53.152.0/22]] = 0) do={ add list=$AddressList comment=AS202074 address=194.53.152.0/22 }
:if ([:len [find where list=$AddressList and address=45.91.184.0/22]] = 0) do={ add list=$AddressList comment=AS202074 address=45.91.184.0/22 }
:if ([:len [find where list=$AddressList and address=91.189.212.0/22]] = 0) do={ add list=$AddressList comment=AS202074 address=91.189.212.0/22 }
:if ([:len [find where list=$AddressList and address=94.103.112.0/22]] = 0) do={ add list=$AddressList comment=AS202074 address=94.103.112.0/22 }
