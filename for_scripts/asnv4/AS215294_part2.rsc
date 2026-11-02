:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.113.192.0/24]] = 0) do={ add list=$AddressList comment=AS215294 address=92.113.192.0/24 }
:if ([:len [find where list=$AddressList and address=92.113.195.0/24]] = 0) do={ add list=$AddressList comment=AS215294 address=92.113.195.0/24 }
:if ([:len [find where list=$AddressList and address=92.113.204.0/22]] = 0) do={ add list=$AddressList comment=AS215294 address=92.113.204.0/22 }
:if ([:len [find where list=$AddressList and address=92.113.216.0/22]] = 0) do={ add list=$AddressList comment=AS215294 address=92.113.216.0/22 }
:if ([:len [find where list=$AddressList and address=92.113.66.0/24]] = 0) do={ add list=$AddressList comment=AS215294 address=92.113.66.0/24 }
:if ([:len [find where list=$AddressList and address=94.103.56.0/22]] = 0) do={ add list=$AddressList comment=AS215294 address=94.103.56.0/22 }
:if ([:len [find where list=$AddressList and address=94.177.150.0/24]] = 0) do={ add list=$AddressList comment=AS215294 address=94.177.150.0/24 }
:if ([:len [find where list=$AddressList and address=94.231.238.0/23]] = 0) do={ add list=$AddressList comment=AS215294 address=94.231.238.0/23 }
:if ([:len [find where list=$AddressList and address=95.134.0.0/24]] = 0) do={ add list=$AddressList comment=AS215294 address=95.134.0.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.111.0/24]] = 0) do={ add list=$AddressList comment=AS215294 address=95.135.111.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.112.0/23]] = 0) do={ add list=$AddressList comment=AS215294 address=95.135.112.0/23 }
