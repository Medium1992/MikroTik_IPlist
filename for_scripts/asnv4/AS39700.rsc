:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.171.32.0/22]] = 0) do={ add list=$AddressList comment=AS39700 address=185.171.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.228.196.0/22]] = 0) do={ add list=$AddressList comment=AS39700 address=185.228.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.42.72.0/22]] = 0) do={ add list=$AddressList comment=AS39700 address=185.42.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.72.132.0/22]] = 0) do={ add list=$AddressList comment=AS39700 address=185.72.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.75.156.0/22]] = 0) do={ add list=$AddressList comment=AS39700 address=185.75.156.0/22 }
:if ([:len [find where list=$AddressList and address=193.176.205.0/24]] = 0) do={ add list=$AddressList comment=AS39700 address=193.176.205.0/24 }
:if ([:len [find where list=$AddressList and address=193.242.183.0/24]] = 0) do={ add list=$AddressList comment=AS39700 address=193.242.183.0/24 }
:if ([:len [find where list=$AddressList and address=193.33.180.0/23]] = 0) do={ add list=$AddressList comment=AS39700 address=193.33.180.0/23 }
:if ([:len [find where list=$AddressList and address=194.242.54.0/24]] = 0) do={ add list=$AddressList comment=AS39700 address=194.242.54.0/24 }
:if ([:len [find where list=$AddressList and address=78.108.131.0/24]] = 0) do={ add list=$AddressList comment=AS39700 address=78.108.131.0/24 }
:if ([:len [find where list=$AddressList and address=80.246.202.0/24]] = 0) do={ add list=$AddressList comment=AS39700 address=80.246.202.0/24 }
:if ([:len [find where list=$AddressList and address=81.30.38.0/24]] = 0) do={ add list=$AddressList comment=AS39700 address=81.30.38.0/24 }
:if ([:len [find where list=$AddressList and address=85.10.171.0/24]] = 0) do={ add list=$AddressList comment=AS39700 address=85.10.171.0/24 }
:if ([:len [find where list=$AddressList and address=91.142.240.0/21]] = 0) do={ add list=$AddressList comment=AS39700 address=91.142.240.0/21 }
:if ([:len [find where list=$AddressList and address=91.142.248.0/22]] = 0) do={ add list=$AddressList comment=AS39700 address=91.142.248.0/22 }
:if ([:len [find where list=$AddressList and address=91.208.167.0/24]] = 0) do={ add list=$AddressList comment=AS39700 address=91.208.167.0/24 }
