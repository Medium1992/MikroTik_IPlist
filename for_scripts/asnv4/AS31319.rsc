:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.244.0/22]] = 0) do={ add list=$AddressList comment=AS31319 address=185.119.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.121.156.0/22]] = 0) do={ add list=$AddressList comment=AS31319 address=185.121.156.0/22 }
:if ([:len [find where list=$AddressList and address=193.238.84.0/24]] = 0) do={ add list=$AddressList comment=AS31319 address=193.238.84.0/24 }
:if ([:len [find where list=$AddressList and address=193.43.106.0/23]] = 0) do={ add list=$AddressList comment=AS31319 address=193.43.106.0/23 }
:if ([:len [find where list=$AddressList and address=193.43.108.0/24]] = 0) do={ add list=$AddressList comment=AS31319 address=193.43.108.0/24 }
:if ([:len [find where list=$AddressList and address=83.149.128.0/18]] = 0) do={ add list=$AddressList comment=AS31319 address=83.149.128.0/18 }
:if ([:len [find where list=$AddressList and address=91.109.48.0/21]] = 0) do={ add list=$AddressList comment=AS31319 address=91.109.48.0/21 }
