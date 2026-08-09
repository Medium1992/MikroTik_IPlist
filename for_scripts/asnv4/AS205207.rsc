:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.160.132.0/24]] = 0) do={ add list=$AddressList comment=AS205207 address=5.160.132.0/24 }
:if ([:len [find where list=$AddressList and address=5.160.153.0/24]] = 0) do={ add list=$AddressList comment=AS205207 address=5.160.153.0/24 }
:if ([:len [find where list=$AddressList and address=5.160.177.0/24]] = 0) do={ add list=$AddressList comment=AS205207 address=5.160.177.0/24 }
:if ([:len [find where list=$AddressList and address=5.160.208.0/24]] = 0) do={ add list=$AddressList comment=AS205207 address=5.160.208.0/24 }
:if ([:len [find where list=$AddressList and address=77.104.116.0/22]] = 0) do={ add list=$AddressList comment=AS205207 address=77.104.116.0/22 }
:if ([:len [find where list=$AddressList and address=77.104.127.0/24]] = 0) do={ add list=$AddressList comment=AS205207 address=77.104.127.0/24 }
:if ([:len [find where list=$AddressList and address=77.104.92.0/24]] = 0) do={ add list=$AddressList comment=AS205207 address=77.104.92.0/24 }
:if ([:len [find where list=$AddressList and address=77.237.81.0/24]] = 0) do={ add list=$AddressList comment=AS205207 address=77.237.81.0/24 }
:if ([:len [find where list=$AddressList and address=92.242.210.0/24]] = 0) do={ add list=$AddressList comment=AS205207 address=92.242.210.0/24 }
