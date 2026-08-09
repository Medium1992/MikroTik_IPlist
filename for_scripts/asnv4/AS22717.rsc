:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.132.32.0/20]] = 0) do={ add list=$AddressList comment=AS22717 address=134.132.32.0/20 }
:if ([:len [find where list=$AddressList and address=134.132.48.0/23]] = 0) do={ add list=$AddressList comment=AS22717 address=134.132.48.0/23 }
:if ([:len [find where list=$AddressList and address=134.132.50.0/24]] = 0) do={ add list=$AddressList comment=AS22717 address=134.132.50.0/24 }
:if ([:len [find where list=$AddressList and address=134.132.52.0/22]] = 0) do={ add list=$AddressList comment=AS22717 address=134.132.52.0/22 }
:if ([:len [find where list=$AddressList and address=134.132.60.0/24]] = 0) do={ add list=$AddressList comment=AS22717 address=134.132.60.0/24 }
:if ([:len [find where list=$AddressList and address=134.132.64.0/24]] = 0) do={ add list=$AddressList comment=AS22717 address=134.132.64.0/24 }
:if ([:len [find where list=$AddressList and address=134.132.72.0/22]] = 0) do={ add list=$AddressList comment=AS22717 address=134.132.72.0/22 }
