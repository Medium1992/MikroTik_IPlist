:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.242.0.0/16]] = 0) do={ add list=$AddressList comment=AS25472 address=109.242.0.0/16 }
:if ([:len [find where list=$AddressList and address=176.58.128.0/17]] = 0) do={ add list=$AddressList comment=AS25472 address=176.58.128.0/17 }
:if ([:len [find where list=$AddressList and address=185.3.220.0/22]] = 0) do={ add list=$AddressList comment=AS25472 address=185.3.220.0/22 }
:if ([:len [find where list=$AddressList and address=188.73.198.0/24]] = 0) do={ add list=$AddressList comment=AS25472 address=188.73.198.0/24 }
:if ([:len [find where list=$AddressList and address=188.73.200.0/22]] = 0) do={ add list=$AddressList comment=AS25472 address=188.73.200.0/22 }
:if ([:len [find where list=$AddressList and address=188.73.232.0/21]] = 0) do={ add list=$AddressList comment=AS25472 address=188.73.232.0/21 }
:if ([:len [find where list=$AddressList and address=212.152.72.0/22]] = 0) do={ add list=$AddressList comment=AS25472 address=212.152.72.0/22 }
:if ([:len [find where list=$AddressList and address=212.152.80.0/22]] = 0) do={ add list=$AddressList comment=AS25472 address=212.152.80.0/22 }
:if ([:len [find where list=$AddressList and address=37.6.0.0/16]] = 0) do={ add list=$AddressList comment=AS25472 address=37.6.0.0/16 }
:if ([:len [find where list=$AddressList and address=46.190.0.0/17]] = 0) do={ add list=$AddressList comment=AS25472 address=46.190.0.0/17 }
:if ([:len [find where list=$AddressList and address=62.169.192.0/18]] = 0) do={ add list=$AddressList comment=AS25472 address=62.169.192.0/18 }
:if ([:len [find where list=$AddressList and address=79.107.0.0/16]] = 0) do={ add list=$AddressList comment=AS25472 address=79.107.0.0/16 }
:if ([:len [find where list=$AddressList and address=80.245.160.0/20]] = 0) do={ add list=$AddressList comment=AS25472 address=80.245.160.0/20 }
:if ([:len [find where list=$AddressList and address=81.92.48.0/20]] = 0) do={ add list=$AddressList comment=AS25472 address=81.92.48.0/20 }
:if ([:len [find where list=$AddressList and address=84.254.0.0/18]] = 0) do={ add list=$AddressList comment=AS25472 address=84.254.0.0/18 }
:if ([:len [find where list=$AddressList and address=91.140.0.0/17]] = 0) do={ add list=$AddressList comment=AS25472 address=91.140.0.0/17 }
