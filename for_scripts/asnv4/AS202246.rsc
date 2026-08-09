:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.204.176.0/20]] = 0) do={ add list=$AddressList comment=AS202246 address=109.204.176.0/20 }
:if ([:len [find where list=$AddressList and address=109.68.128.0/21]] = 0) do={ add list=$AddressList comment=AS202246 address=109.68.128.0/21 }
:if ([:len [find where list=$AddressList and address=171.22.241.0/24]] = 0) do={ add list=$AddressList comment=AS202246 address=171.22.241.0/24 }
:if ([:len [find where list=$AddressList and address=178.22.16.0/21]] = 0) do={ add list=$AddressList comment=AS202246 address=178.22.16.0/21 }
:if ([:len [find where list=$AddressList and address=185.128.16.0/22]] = 0) do={ add list=$AddressList comment=AS202246 address=185.128.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.25.200.0/22]] = 0) do={ add list=$AddressList comment=AS202246 address=185.25.200.0/22 }
