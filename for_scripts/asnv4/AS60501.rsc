:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.86.192.0/19]] = 0) do={ add list=$AddressList comment=AS60501 address=149.86.192.0/19 }
:if ([:len [find where list=$AddressList and address=185.109.24.0/22]] = 0) do={ add list=$AddressList comment=AS60501 address=185.109.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.187.62.0/24]] = 0) do={ add list=$AddressList comment=AS60501 address=185.187.62.0/24 }
:if ([:len [find where list=$AddressList and address=185.253.53.0/24]] = 0) do={ add list=$AddressList comment=AS60501 address=185.253.53.0/24 }
:if ([:len [find where list=$AddressList and address=185.30.64.0/22]] = 0) do={ add list=$AddressList comment=AS60501 address=185.30.64.0/22 }
:if ([:len [find where list=$AddressList and address=193.43.208.0/24]] = 0) do={ add list=$AddressList comment=AS60501 address=193.43.208.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.180.0/22]] = 0) do={ add list=$AddressList comment=AS60501 address=194.156.180.0/22 }
:if ([:len [find where list=$AddressList and address=45.129.160.0/22]] = 0) do={ add list=$AddressList comment=AS60501 address=45.129.160.0/22 }
:if ([:len [find where list=$AddressList and address=46.149.102.0/24]] = 0) do={ add list=$AddressList comment=AS60501 address=46.149.102.0/24 }
:if ([:len [find where list=$AddressList and address=46.30.216.0/24]] = 0) do={ add list=$AddressList comment=AS60501 address=46.30.216.0/24 }
:if ([:len [find where list=$AddressList and address=77.72.87.0/24]] = 0) do={ add list=$AddressList comment=AS60501 address=77.72.87.0/24 }
:if ([:len [find where list=$AddressList and address=81.16.220.0/22]] = 0) do={ add list=$AddressList comment=AS60501 address=81.16.220.0/22 }
