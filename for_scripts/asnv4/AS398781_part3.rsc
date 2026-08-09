:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.232.248.0/23]] = 0) do={ add list=$AddressList comment=AS398781 address=87.232.248.0/23 }
:if ([:len [find where list=$AddressList and address=89.124.246.0/23]] = 0) do={ add list=$AddressList comment=AS398781 address=89.124.246.0/23 }
:if ([:len [find where list=$AddressList and address=91.238.12.0/22]] = 0) do={ add list=$AddressList comment=AS398781 address=91.238.12.0/22 }
:if ([:len [find where list=$AddressList and address=91.92.230.0/24]] = 0) do={ add list=$AddressList comment=AS398781 address=91.92.230.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.117.0/24]] = 0) do={ add list=$AddressList comment=AS398781 address=93.123.117.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.119.0/24]] = 0) do={ add list=$AddressList comment=AS398781 address=93.123.119.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.47.0/24]] = 0) do={ add list=$AddressList comment=AS398781 address=93.123.47.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.73.0/24]] = 0) do={ add list=$AddressList comment=AS398781 address=93.123.73.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.12.0/24]] = 0) do={ add list=$AddressList comment=AS398781 address=94.156.12.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.130.0/24]] = 0) do={ add list=$AddressList comment=AS398781 address=94.156.130.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.239.0/24]] = 0) do={ add list=$AddressList comment=AS398781 address=94.156.239.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.248.0/24]] = 0) do={ add list=$AddressList comment=AS398781 address=94.156.248.0/24 }
:if ([:len [find where list=$AddressList and address=94.228.16.0/20]] = 0) do={ add list=$AddressList comment=AS398781 address=94.228.16.0/20 }
:if ([:len [find where list=$AddressList and address=95.36.16.0/20]] = 0) do={ add list=$AddressList comment=AS398781 address=95.36.16.0/20 }
:if ([:len [find where list=$AddressList and address=95.36.32.0/19]] = 0) do={ add list=$AddressList comment=AS398781 address=95.36.32.0/19 }
