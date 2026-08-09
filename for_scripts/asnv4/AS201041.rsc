:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.110.127.0/24]] = 0) do={ add list=$AddressList comment=AS201041 address=213.110.127.0/24 }
:if ([:len [find where list=$AddressList and address=46.229.60.0/24]] = 0) do={ add list=$AddressList comment=AS201041 address=46.229.60.0/24 }
:if ([:len [find where list=$AddressList and address=91.207.104.0/23]] = 0) do={ add list=$AddressList comment=AS201041 address=91.207.104.0/23 }
:if ([:len [find where list=$AddressList and address=91.235.102.0/24]] = 0) do={ add list=$AddressList comment=AS201041 address=91.235.102.0/24 }
:if ([:len [find where list=$AddressList and address=93.171.163.0/24]] = 0) do={ add list=$AddressList comment=AS201041 address=93.171.163.0/24 }
