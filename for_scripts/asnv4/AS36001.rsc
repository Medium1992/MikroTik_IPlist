:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.244.0/22]] = 0) do={ add list=$AddressList comment=AS36001 address=104.192.244.0/22 }
:if ([:len [find where list=$AddressList and address=134.195.20.0/22]] = 0) do={ add list=$AddressList comment=AS36001 address=134.195.20.0/22 }
:if ([:len [find where list=$AddressList and address=162.210.60.0/22]] = 0) do={ add list=$AddressList comment=AS36001 address=162.210.60.0/22 }
:if ([:len [find where list=$AddressList and address=172.98.220.0/22]] = 0) do={ add list=$AddressList comment=AS36001 address=172.98.220.0/22 }
:if ([:len [find where list=$AddressList and address=173.242.80.0/20]] = 0) do={ add list=$AddressList comment=AS36001 address=173.242.80.0/20 }
:if ([:len [find where list=$AddressList and address=192.200.136.0/21]] = 0) do={ add list=$AddressList comment=AS36001 address=192.200.136.0/21 }
:if ([:len [find where list=$AddressList and address=199.167.212.0/22]] = 0) do={ add list=$AddressList comment=AS36001 address=199.167.212.0/22 }
:if ([:len [find where list=$AddressList and address=206.126.208.0/20]] = 0) do={ add list=$AddressList comment=AS36001 address=206.126.208.0/20 }
:if ([:len [find where list=$AddressList and address=209.103.224.0/19]] = 0) do={ add list=$AddressList comment=AS36001 address=209.103.224.0/19 }
:if ([:len [find where list=$AddressList and address=216.127.192.0/20]] = 0) do={ add list=$AddressList comment=AS36001 address=216.127.192.0/20 }
:if ([:len [find where list=$AddressList and address=216.127.208.0/21]] = 0) do={ add list=$AddressList comment=AS36001 address=216.127.208.0/21 }
:if ([:len [find where list=$AddressList and address=216.127.216.0/23]] = 0) do={ add list=$AddressList comment=AS36001 address=216.127.216.0/23 }
:if ([:len [find where list=$AddressList and address=216.127.218.0/24]] = 0) do={ add list=$AddressList comment=AS36001 address=216.127.218.0/24 }
:if ([:len [find where list=$AddressList and address=97.107.32.0/20]] = 0) do={ add list=$AddressList comment=AS36001 address=97.107.32.0/20 }
