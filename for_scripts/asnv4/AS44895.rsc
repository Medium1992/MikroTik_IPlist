:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.112.0/21]] = 0) do={ add list=$AddressList comment=AS44895 address=109.68.112.0/21 }
:if ([:len [find where list=$AddressList and address=109.94.176.0/22]] = 0) do={ add list=$AddressList comment=AS44895 address=109.94.176.0/22 }
:if ([:len [find where list=$AddressList and address=109.94.182.0/23]] = 0) do={ add list=$AddressList comment=AS44895 address=109.94.182.0/23 }
:if ([:len [find where list=$AddressList and address=109.94.184.0/24]] = 0) do={ add list=$AddressList comment=AS44895 address=109.94.184.0/24 }
:if ([:len [find where list=$AddressList and address=109.94.186.0/23]] = 0) do={ add list=$AddressList comment=AS44895 address=109.94.186.0/23 }
:if ([:len [find where list=$AddressList and address=109.94.188.0/22]] = 0) do={ add list=$AddressList comment=AS44895 address=109.94.188.0/22 }
:if ([:len [find where list=$AddressList and address=5.227.100.0/24]] = 0) do={ add list=$AddressList comment=AS44895 address=5.227.100.0/24 }
:if ([:len [find where list=$AddressList and address=81.195.172.0/24]] = 0) do={ add list=$AddressList comment=AS44895 address=81.195.172.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.195.0/24]] = 0) do={ add list=$AddressList comment=AS44895 address=89.106.195.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.199.0/24]] = 0) do={ add list=$AddressList comment=AS44895 address=89.106.199.0/24 }
:if ([:len [find where list=$AddressList and address=91.203.64.0/22]] = 0) do={ add list=$AddressList comment=AS44895 address=91.203.64.0/22 }
