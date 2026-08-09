:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.73.96.0/20]] = 0) do={ add list=$AddressList comment=AS24651 address=109.73.96.0/20 }
:if ([:len [find where list=$AddressList and address=185.141.52.0/22]] = 0) do={ add list=$AddressList comment=AS24651 address=185.141.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.31.44.0/22]] = 0) do={ add list=$AddressList comment=AS24651 address=185.31.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.57.77.0/24]] = 0) do={ add list=$AddressList comment=AS24651 address=185.57.77.0/24 }
:if ([:len [find where list=$AddressList and address=185.75.236.0/22]] = 0) do={ add list=$AddressList comment=AS24651 address=185.75.236.0/22 }
:if ([:len [find where list=$AddressList and address=188.92.16.0/21]] = 0) do={ add list=$AddressList comment=AS24651 address=188.92.16.0/21 }
:if ([:len [find where list=$AddressList and address=195.130.205.0/24]] = 0) do={ add list=$AddressList comment=AS24651 address=195.130.205.0/24 }
:if ([:len [find where list=$AddressList and address=212.142.64.0/18]] = 0) do={ add list=$AddressList comment=AS24651 address=212.142.64.0/18 }
:if ([:len [find where list=$AddressList and address=217.195.48.0/20]] = 0) do={ add list=$AddressList comment=AS24651 address=217.195.48.0/20 }
:if ([:len [find where list=$AddressList and address=46.23.32.0/20]] = 0) do={ add list=$AddressList comment=AS24651 address=46.23.32.0/20 }
:if ([:len [find where list=$AddressList and address=77.93.0.0/19]] = 0) do={ add list=$AddressList comment=AS24651 address=77.93.0.0/19 }
:if ([:len [find where list=$AddressList and address=82.193.64.0/20]] = 0) do={ add list=$AddressList comment=AS24651 address=82.193.64.0/20 }
:if ([:len [find where list=$AddressList and address=82.193.80.0/24]] = 0) do={ add list=$AddressList comment=AS24651 address=82.193.80.0/24 }
:if ([:len [find where list=$AddressList and address=82.193.82.0/23]] = 0) do={ add list=$AddressList comment=AS24651 address=82.193.82.0/23 }
:if ([:len [find where list=$AddressList and address=82.193.84.0/23]] = 0) do={ add list=$AddressList comment=AS24651 address=82.193.84.0/23 }
:if ([:len [find where list=$AddressList and address=82.193.87.0/24]] = 0) do={ add list=$AddressList comment=AS24651 address=82.193.87.0/24 }
:if ([:len [find where list=$AddressList and address=82.193.88.0/21]] = 0) do={ add list=$AddressList comment=AS24651 address=82.193.88.0/21 }
:if ([:len [find where list=$AddressList and address=83.99.128.0/17]] = 0) do={ add list=$AddressList comment=AS24651 address=83.99.128.0/17 }
:if ([:len [find where list=$AddressList and address=85.158.72.0/21]] = 0) do={ add list=$AddressList comment=AS24651 address=85.158.72.0/21 }
:if ([:len [find where list=$AddressList and address=89.221.112.0/20]] = 0) do={ add list=$AddressList comment=AS24651 address=89.221.112.0/20 }
