:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.25.16.0/22]] = 0) do={ add list=$AddressList comment=AS43148 address=185.25.16.0/22 }
:if ([:len [find where list=$AddressList and address=31.29.184.0/22]] = 0) do={ add list=$AddressList comment=AS43148 address=31.29.184.0/22 }
:if ([:len [find where list=$AddressList and address=78.108.64.0/20]] = 0) do={ add list=$AddressList comment=AS43148 address=78.108.64.0/20 }
:if ([:len [find where list=$AddressList and address=89.31.32.0/21]] = 0) do={ add list=$AddressList comment=AS43148 address=89.31.32.0/21 }
:if ([:len [find where list=$AddressList and address=95.129.160.0/21]] = 0) do={ add list=$AddressList comment=AS43148 address=95.129.160.0/21 }
:if ([:len [find where list=$AddressList and address=95.139.70.0/24]] = 0) do={ add list=$AddressList comment=AS43148 address=95.139.70.0/24 }
