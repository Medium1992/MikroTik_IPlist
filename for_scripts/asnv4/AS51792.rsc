:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.175.129.0/24]] = 0) do={ add list=$AddressList comment=AS51792 address=83.175.129.0/24 }
:if ([:len [find where list=$AddressList and address=83.175.130.0/23]] = 0) do={ add list=$AddressList comment=AS51792 address=83.175.130.0/23 }
:if ([:len [find where list=$AddressList and address=83.175.132.0/22]] = 0) do={ add list=$AddressList comment=AS51792 address=83.175.132.0/22 }
:if ([:len [find where list=$AddressList and address=83.175.140.0/23]] = 0) do={ add list=$AddressList comment=AS51792 address=83.175.140.0/23 }
:if ([:len [find where list=$AddressList and address=91.123.176.0/23]] = 0) do={ add list=$AddressList comment=AS51792 address=91.123.176.0/23 }
:if ([:len [find where list=$AddressList and address=91.123.184.0/24]] = 0) do={ add list=$AddressList comment=AS51792 address=91.123.184.0/24 }
:if ([:len [find where list=$AddressList and address=91.123.186.0/23]] = 0) do={ add list=$AddressList comment=AS51792 address=91.123.186.0/23 }
:if ([:len [find where list=$AddressList and address=91.123.190.0/24]] = 0) do={ add list=$AddressList comment=AS51792 address=91.123.190.0/24 }
:if ([:len [find where list=$AddressList and address=91.219.112.0/22]] = 0) do={ add list=$AddressList comment=AS51792 address=91.219.112.0/22 }
