:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.72.96.0/20]] = 0) do={ add list=$AddressList comment=AS43940 address=109.72.96.0/20 }
:if ([:len [find where list=$AddressList and address=185.179.92.0/23]] = 0) do={ add list=$AddressList comment=AS43940 address=185.179.92.0/23 }
:if ([:len [find where list=$AddressList and address=185.179.94.0/24]] = 0) do={ add list=$AddressList comment=AS43940 address=185.179.94.0/24 }
:if ([:len [find where list=$AddressList and address=185.215.88.0/22]] = 0) do={ add list=$AddressList comment=AS43940 address=185.215.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.64.0.0/22]] = 0) do={ add list=$AddressList comment=AS43940 address=185.64.0.0/22 }
:if ([:len [find where list=$AddressList and address=212.200.246.0/24]] = 0) do={ add list=$AddressList comment=AS43940 address=212.200.246.0/24 }
:if ([:len [find where list=$AddressList and address=213.133.0.0/19]] = 0) do={ add list=$AddressList comment=AS43940 address=213.133.0.0/19 }
:if ([:len [find where list=$AddressList and address=213.196.64.0/19]] = 0) do={ add list=$AddressList comment=AS43940 address=213.196.64.0/19 }
:if ([:len [find where list=$AddressList and address=62.4.32.0/19]] = 0) do={ add list=$AddressList comment=AS43940 address=62.4.32.0/19 }
