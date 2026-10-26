:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.247.177.0/24]] = 0) do={ add list=$AddressList comment=AS20860 address=91.247.177.0/24 }
:if ([:len [find where list=$AddressList and address=92.63.128.0/20]] = 0) do={ add list=$AddressList comment=AS20860 address=92.63.128.0/20 }
:if ([:len [find where list=$AddressList and address=93.174.10.0/23]] = 0) do={ add list=$AddressList comment=AS20860 address=93.174.10.0/23 }
:if ([:len [find where list=$AddressList and address=93.174.12.0/24]] = 0) do={ add list=$AddressList comment=AS20860 address=93.174.12.0/24 }
:if ([:len [find where list=$AddressList and address=95.129.104.0/21]] = 0) do={ add list=$AddressList comment=AS20860 address=95.129.104.0/21 }
:if ([:len [find where list=$AddressList and address=95.154.192.0/18]] = 0) do={ add list=$AddressList comment=AS20860 address=95.154.192.0/18 }
