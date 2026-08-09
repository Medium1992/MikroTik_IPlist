:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.195.176.0/20]] = 0) do={ add list=$AddressList comment=AS52207 address=109.195.176.0/20 }
:if ([:len [find where list=$AddressList and address=176.212.192.0/19]] = 0) do={ add list=$AddressList comment=AS52207 address=176.212.192.0/19 }
:if ([:len [find where list=$AddressList and address=176.213.112.0/20]] = 0) do={ add list=$AddressList comment=AS52207 address=176.213.112.0/20 }
:if ([:len [find where list=$AddressList and address=176.213.160.0/19]] = 0) do={ add list=$AddressList comment=AS52207 address=176.213.160.0/19 }
:if ([:len [find where list=$AddressList and address=176.213.200.0/21]] = 0) do={ add list=$AddressList comment=AS52207 address=176.213.200.0/21 }
:if ([:len [find where list=$AddressList and address=176.213.56.0/21]] = 0) do={ add list=$AddressList comment=AS52207 address=176.213.56.0/21 }
:if ([:len [find where list=$AddressList and address=176.214.168.0/21]] = 0) do={ add list=$AddressList comment=AS52207 address=176.214.168.0/21 }
:if ([:len [find where list=$AddressList and address=176.214.240.0/20]] = 0) do={ add list=$AddressList comment=AS52207 address=176.214.240.0/20 }
:if ([:len [find where list=$AddressList and address=188.187.229.0/24]] = 0) do={ add list=$AddressList comment=AS52207 address=188.187.229.0/24 }
:if ([:len [find where list=$AddressList and address=46.147.192.0/20]] = 0) do={ add list=$AddressList comment=AS52207 address=46.147.192.0/20 }
:if ([:len [find where list=$AddressList and address=5.164.16.0/20]] = 0) do={ add list=$AddressList comment=AS52207 address=5.164.16.0/20 }
:if ([:len [find where list=$AddressList and address=5.167.128.0/20]] = 0) do={ add list=$AddressList comment=AS52207 address=5.167.128.0/20 }
:if ([:len [find where list=$AddressList and address=5.3.33.0/24]] = 0) do={ add list=$AddressList comment=AS52207 address=5.3.33.0/24 }
:if ([:len [find where list=$AddressList and address=92.255.208.0/21]] = 0) do={ add list=$AddressList comment=AS52207 address=92.255.208.0/21 }
