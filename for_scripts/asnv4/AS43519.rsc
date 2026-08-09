:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.49.80.0/22]] = 0) do={ add list=$AddressList comment=AS43519 address=103.49.80.0/22 }
:if ([:len [find where list=$AddressList and address=194.227.194.0/23]] = 0) do={ add list=$AddressList comment=AS43519 address=194.227.194.0/23 }
:if ([:len [find where list=$AddressList and address=212.148.212.0/23]] = 0) do={ add list=$AddressList comment=AS43519 address=212.148.212.0/23 }
:if ([:len [find where list=$AddressList and address=213.248.200.0/22]] = 0) do={ add list=$AddressList comment=AS43519 address=213.248.200.0/22 }
:if ([:len [find where list=$AddressList and address=213.248.204.0/23]] = 0) do={ add list=$AddressList comment=AS43519 address=213.248.204.0/23 }
:if ([:len [find where list=$AddressList and address=213.248.216.0/21]] = 0) do={ add list=$AddressList comment=AS43519 address=213.248.216.0/21 }
:if ([:len [find where list=$AddressList and address=213.248.224.0/22]] = 0) do={ add list=$AddressList comment=AS43519 address=213.248.224.0/22 }
:if ([:len [find where list=$AddressList and address=43.230.48.0/22]] = 0) do={ add list=$AddressList comment=AS43519 address=43.230.48.0/22 }
:if ([:len [find where list=$AddressList and address=51.149.0.0/23]] = 0) do={ add list=$AddressList comment=AS43519 address=51.149.0.0/23 }
:if ([:len [find where list=$AddressList and address=51.149.254.0/23]] = 0) do={ add list=$AddressList comment=AS43519 address=51.149.254.0/23 }
