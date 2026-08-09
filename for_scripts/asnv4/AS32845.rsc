:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.231.72.0/22]] = 0) do={ add list=$AddressList comment=AS32845 address=199.231.72.0/22 }
:if ([:len [find where list=$AddressList and address=209.163.106.0/24]] = 0) do={ add list=$AddressList comment=AS32845 address=209.163.106.0/24 }
:if ([:len [find where list=$AddressList and address=23.90.92.0/22]] = 0) do={ add list=$AddressList comment=AS32845 address=23.90.92.0/22 }
:if ([:len [find where list=$AddressList and address=67.214.176.0/23]] = 0) do={ add list=$AddressList comment=AS32845 address=67.214.176.0/23 }
:if ([:len [find where list=$AddressList and address=74.120.200.0/21]] = 0) do={ add list=$AddressList comment=AS32845 address=74.120.200.0/21 }
