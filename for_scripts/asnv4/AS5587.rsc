:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.67.248.0/22]] = 0) do={ add list=$AddressList comment=AS5587 address=185.67.248.0/22 }
:if ([:len [find where list=$AddressList and address=193.243.224.0/19]] = 0) do={ add list=$AddressList comment=AS5587 address=193.243.224.0/19 }
:if ([:len [find where list=$AddressList and address=194.93.128.0/19]] = 0) do={ add list=$AddressList comment=AS5587 address=194.93.128.0/19 }
:if ([:len [find where list=$AddressList and address=195.13.64.0/18]] = 0) do={ add list=$AddressList comment=AS5587 address=195.13.64.0/18 }
:if ([:len [find where list=$AddressList and address=195.134.0.0/19]] = 0) do={ add list=$AddressList comment=AS5587 address=195.134.0.0/19 }
:if ([:len [find where list=$AddressList and address=212.41.160.0/19]] = 0) do={ add list=$AddressList comment=AS5587 address=212.41.160.0/19 }
:if ([:len [find where list=$AddressList and address=212.69.192.0/18]] = 0) do={ add list=$AddressList comment=AS5587 address=212.69.192.0/18 }
:if ([:len [find where list=$AddressList and address=213.206.0.0/19]] = 0) do={ add list=$AddressList comment=AS5587 address=213.206.0.0/19 }
:if ([:len [find where list=$AddressList and address=213.253.128.0/18]] = 0) do={ add list=$AddressList comment=AS5587 address=213.253.128.0/18 }
:if ([:len [find where list=$AddressList and address=217.31.128.0/19]] = 0) do={ add list=$AddressList comment=AS5587 address=217.31.128.0/19 }
:if ([:len [find where list=$AddressList and address=62.69.64.0/18]] = 0) do={ add list=$AddressList comment=AS5587 address=62.69.64.0/18 }
:if ([:len [find where list=$AddressList and address=81.26.104.0/21]] = 0) do={ add list=$AddressList comment=AS5587 address=81.26.104.0/21 }
:if ([:len [find where list=$AddressList and address=81.26.112.0/20]] = 0) do={ add list=$AddressList comment=AS5587 address=81.26.112.0/20 }
