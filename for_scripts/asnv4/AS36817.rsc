:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.208.36.0/22]] = 0) do={ add list=$AddressList comment=AS36817 address=162.208.36.0/22 }
:if ([:len [find where list=$AddressList and address=162.220.36.0/22]] = 0) do={ add list=$AddressList comment=AS36817 address=162.220.36.0/22 }
:if ([:len [find where list=$AddressList and address=162.248.152.0/21]] = 0) do={ add list=$AddressList comment=AS36817 address=162.248.152.0/21 }
:if ([:len [find where list=$AddressList and address=170.253.96.0/19]] = 0) do={ add list=$AddressList comment=AS36817 address=170.253.96.0/19 }
:if ([:len [find where list=$AddressList and address=173.209.112.0/20]] = 0) do={ add list=$AddressList comment=AS36817 address=173.209.112.0/20 }
:if ([:len [find where list=$AddressList and address=192.40.136.0/22]] = 0) do={ add list=$AddressList comment=AS36817 address=192.40.136.0/22 }
:if ([:len [find where list=$AddressList and address=64.187.210.0/23]] = 0) do={ add list=$AddressList comment=AS36817 address=64.187.210.0/23 }
:if ([:len [find where list=$AddressList and address=66.112.176.0/20]] = 0) do={ add list=$AddressList comment=AS36817 address=66.112.176.0/20 }
:if ([:len [find where list=$AddressList and address=72.172.96.0/19]] = 0) do={ add list=$AddressList comment=AS36817 address=72.172.96.0/19 }
:if ([:len [find where list=$AddressList and address=74.214.128.0/19]] = 0) do={ add list=$AddressList comment=AS36817 address=74.214.128.0/19 }
