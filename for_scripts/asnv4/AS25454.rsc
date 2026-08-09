:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.132.0/22]] = 0) do={ add list=$AddressList comment=AS25454 address=185.167.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.8.68.0/22]] = 0) do={ add list=$AddressList comment=AS25454 address=185.8.68.0/22 }
:if ([:len [find where list=$AddressList and address=188.131.0.0/17]] = 0) do={ add list=$AddressList comment=AS25454 address=188.131.0.0/17 }
:if ([:len [find where list=$AddressList and address=193.239.182.0/23]] = 0) do={ add list=$AddressList comment=AS25454 address=193.239.182.0/23 }
:if ([:len [find where list=$AddressList and address=195.22.224.0/19]] = 0) do={ add list=$AddressList comment=AS25454 address=195.22.224.0/19 }
:if ([:len [find where list=$AddressList and address=212.56.192.0/19]] = 0) do={ add list=$AddressList comment=AS25454 address=212.56.192.0/19 }
:if ([:len [find where list=$AddressList and address=217.12.112.0/20]] = 0) do={ add list=$AddressList comment=AS25454 address=217.12.112.0/20 }
:if ([:len [find where list=$AddressList and address=46.166.0.0/18]] = 0) do={ add list=$AddressList comment=AS25454 address=46.166.0.0/18 }
:if ([:len [find where list=$AddressList and address=77.89.192.0/18]] = 0) do={ add list=$AddressList comment=AS25454 address=77.89.192.0/18 }
:if ([:len [find where list=$AddressList and address=94.243.64.0/18]] = 0) do={ add list=$AddressList comment=AS25454 address=94.243.64.0/18 }
