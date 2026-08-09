:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.149.225.0/24]] = 0) do={ add list=$AddressList comment=AS32695 address=131.149.225.0/24 }
:if ([:len [find where list=$AddressList and address=131.149.226.0/23]] = 0) do={ add list=$AddressList comment=AS32695 address=131.149.226.0/23 }
:if ([:len [find where list=$AddressList and address=131.149.228.0/22]] = 0) do={ add list=$AddressList comment=AS32695 address=131.149.228.0/22 }
:if ([:len [find where list=$AddressList and address=198.207.248.0/22]] = 0) do={ add list=$AddressList comment=AS32695 address=198.207.248.0/22 }
:if ([:len [find where list=$AddressList and address=72.5.32.0/22]] = 0) do={ add list=$AddressList comment=AS32695 address=72.5.32.0/22 }
