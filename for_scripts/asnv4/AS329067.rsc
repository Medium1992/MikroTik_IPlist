:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.108.0/22]] = 0) do={ add list=$AddressList comment=AS329067 address=102.206.108.0/22 }
:if ([:len [find where list=$AddressList and address=102.215.104.0/22]] = 0) do={ add list=$AddressList comment=AS329067 address=102.215.104.0/22 }
:if ([:len [find where list=$AddressList and address=196.216.207.0/24]] = 0) do={ add list=$AddressList comment=AS329067 address=196.216.207.0/24 }
