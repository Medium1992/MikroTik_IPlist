:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.63.0.0/17]] = 0) do={ add list=$AddressList comment=AS51375 address=109.63.0.0/17 }
:if ([:len [find where list=$AddressList and address=178.132.32.0/20]] = 0) do={ add list=$AddressList comment=AS51375 address=178.132.32.0/20 }
:if ([:len [find where list=$AddressList and address=185.143.124.0/22]] = 0) do={ add list=$AddressList comment=AS51375 address=185.143.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.36.88.0/22]] = 0) do={ add list=$AddressList comment=AS51375 address=185.36.88.0/22 }
:if ([:len [find where list=$AddressList and address=188.116.192.0/18]] = 0) do={ add list=$AddressList comment=AS51375 address=188.116.192.0/18 }
:if ([:len [find where list=$AddressList and address=37.131.0.0/17]] = 0) do={ add list=$AddressList comment=AS51375 address=37.131.0.0/17 }
:if ([:len [find where list=$AddressList and address=46.184.128.0/17]] = 0) do={ add list=$AddressList comment=AS51375 address=46.184.128.0/17 }
:if ([:len [find where list=$AddressList and address=46.42.64.0/18]] = 0) do={ add list=$AddressList comment=AS51375 address=46.42.64.0/18 }
:if ([:len [find where list=$AddressList and address=84.235.102.0/24]] = 0) do={ add list=$AddressList comment=AS51375 address=84.235.102.0/24 }
:if ([:len [find where list=$AddressList and address=87.237.192.0/21]] = 0) do={ add list=$AddressList comment=AS51375 address=87.237.192.0/21 }
:if ([:len [find where list=$AddressList and address=93.188.192.0/21]] = 0) do={ add list=$AddressList comment=AS51375 address=93.188.192.0/21 }
:if ([:len [find where list=$AddressList and address=94.76.0.0/19]] = 0) do={ add list=$AddressList comment=AS51375 address=94.76.0.0/19 }
:if ([:len [find where list=$AddressList and address=94.76.32.0/21]] = 0) do={ add list=$AddressList comment=AS51375 address=94.76.32.0/21 }
:if ([:len [find where list=$AddressList and address=94.76.40.0/24]] = 0) do={ add list=$AddressList comment=AS51375 address=94.76.40.0/24 }
:if ([:len [find where list=$AddressList and address=94.76.42.0/23]] = 0) do={ add list=$AddressList comment=AS51375 address=94.76.42.0/23 }
:if ([:len [find where list=$AddressList and address=94.76.44.0/22]] = 0) do={ add list=$AddressList comment=AS51375 address=94.76.44.0/22 }
:if ([:len [find where list=$AddressList and address=94.76.48.0/20]] = 0) do={ add list=$AddressList comment=AS51375 address=94.76.48.0/20 }
:if ([:len [find where list=$AddressList and address=95.84.64.0/18]] = 0) do={ add list=$AddressList comment=AS51375 address=95.84.64.0/18 }
