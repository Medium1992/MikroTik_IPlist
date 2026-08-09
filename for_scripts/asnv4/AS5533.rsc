:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.146.92.0/22]] = 0) do={ add list=$AddressList comment=AS5533 address=185.146.92.0/22 }
:if ([:len [find where list=$AddressList and address=188.93.224.0/21]] = 0) do={ add list=$AddressList comment=AS5533 address=188.93.224.0/21 }
:if ([:len [find where list=$AddressList and address=193.227.238.0/23]] = 0) do={ add list=$AddressList comment=AS5533 address=193.227.238.0/23 }
:if ([:len [find where list=$AddressList and address=194.62.240.0/22]] = 0) do={ add list=$AddressList comment=AS5533 address=194.62.240.0/22 }
:if ([:len [find where list=$AddressList and address=195.22.0.0/19]] = 0) do={ add list=$AddressList comment=AS5533 address=195.22.0.0/19 }
:if ([:len [find where list=$AddressList and address=195.35.66.0/24]] = 0) do={ add list=$AddressList comment=AS5533 address=195.35.66.0/24 }
:if ([:len [find where list=$AddressList and address=195.72.136.0/22]] = 0) do={ add list=$AddressList comment=AS5533 address=195.72.136.0/22 }
:if ([:len [find where list=$AddressList and address=5.253.180.0/24]] = 0) do={ add list=$AddressList comment=AS5533 address=5.253.180.0/24 }
:if ([:len [find where list=$AddressList and address=77.91.200.0/21]] = 0) do={ add list=$AddressList comment=AS5533 address=77.91.200.0/21 }
:if ([:len [find where list=$AddressList and address=80.172.0.0/16]] = 0) do={ add list=$AddressList comment=AS5533 address=80.172.0.0/16 }
