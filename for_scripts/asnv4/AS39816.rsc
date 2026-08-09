:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.89.0/24]] = 0) do={ add list=$AddressList comment=AS39816 address=185.122.89.0/24 }
:if ([:len [find where list=$AddressList and address=185.122.90.0/23]] = 0) do={ add list=$AddressList comment=AS39816 address=185.122.90.0/23 }
:if ([:len [find where list=$AddressList and address=193.26.131.0/24]] = 0) do={ add list=$AddressList comment=AS39816 address=193.26.131.0/24 }
:if ([:len [find where list=$AddressList and address=194.116.130.0/24]] = 0) do={ add list=$AddressList comment=AS39816 address=194.116.130.0/24 }
:if ([:len [find where list=$AddressList and address=81.95.204.0/22]] = 0) do={ add list=$AddressList comment=AS39816 address=81.95.204.0/22 }
:if ([:len [find where list=$AddressList and address=84.38.16.0/20]] = 0) do={ add list=$AddressList comment=AS39816 address=84.38.16.0/20 }
:if ([:len [find where list=$AddressList and address=91.221.214.0/23]] = 0) do={ add list=$AddressList comment=AS39816 address=91.221.214.0/23 }
:if ([:len [find where list=$AddressList and address=95.142.241.0/24]] = 0) do={ add list=$AddressList comment=AS39816 address=95.142.241.0/24 }
:if ([:len [find where list=$AddressList and address=95.142.242.0/24]] = 0) do={ add list=$AddressList comment=AS39816 address=95.142.242.0/24 }
:if ([:len [find where list=$AddressList and address=95.142.244.0/22]] = 0) do={ add list=$AddressList comment=AS39816 address=95.142.244.0/22 }
:if ([:len [find where list=$AddressList and address=95.142.248.0/21]] = 0) do={ add list=$AddressList comment=AS39816 address=95.142.248.0/21 }
