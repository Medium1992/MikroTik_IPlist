:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.162.240.0/21]] = 0) do={ add list=$AddressList comment=AS209596 address=109.162.240.0/21 }
:if ([:len [find where list=$AddressList and address=213.207.224.0/20]] = 0) do={ add list=$AddressList comment=AS209596 address=213.207.224.0/20 }
:if ([:len [find where list=$AddressList and address=87.107.224.0/24]] = 0) do={ add list=$AddressList comment=AS209596 address=87.107.224.0/24 }
:if ([:len [find where list=$AddressList and address=91.245.228.0/22]] = 0) do={ add list=$AddressList comment=AS209596 address=91.245.228.0/22 }
