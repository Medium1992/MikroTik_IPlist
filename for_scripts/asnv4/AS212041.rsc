:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.246.0/23]] = 0) do={ add list=$AddressList comment=AS212041 address=185.245.246.0/23 }
:if ([:len [find where list=$AddressList and address=185.247.60.0/24]] = 0) do={ add list=$AddressList comment=AS212041 address=185.247.60.0/24 }
:if ([:len [find where list=$AddressList and address=193.169.104.0/24]] = 0) do={ add list=$AddressList comment=AS212041 address=193.169.104.0/24 }
:if ([:len [find where list=$AddressList and address=194.61.81.0/24]] = 0) do={ add list=$AddressList comment=AS212041 address=194.61.81.0/24 }
:if ([:len [find where list=$AddressList and address=195.28.20.0/24]] = 0) do={ add list=$AddressList comment=AS212041 address=195.28.20.0/24 }
:if ([:len [find where list=$AddressList and address=31.43.186.0/23]] = 0) do={ add list=$AddressList comment=AS212041 address=31.43.186.0/23 }
:if ([:len [find where list=$AddressList and address=37.153.140.0/22]] = 0) do={ add list=$AddressList comment=AS212041 address=37.153.140.0/22 }
:if ([:len [find where list=$AddressList and address=87.192.192.0/21]] = 0) do={ add list=$AddressList comment=AS212041 address=87.192.192.0/21 }
:if ([:len [find where list=$AddressList and address=89.43.152.0/22]] = 0) do={ add list=$AddressList comment=AS212041 address=89.43.152.0/22 }
