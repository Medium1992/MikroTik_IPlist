:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.218.196.0/24]] = 0) do={ add list=$AddressList comment=AS32364 address=138.218.196.0/24 }
:if ([:len [find where list=$AddressList and address=76.75.149.0/24]] = 0) do={ add list=$AddressList comment=AS32364 address=76.75.149.0/24 }
:if ([:len [find where list=$AddressList and address=76.75.150.0/24]] = 0) do={ add list=$AddressList comment=AS32364 address=76.75.150.0/24 }
:if ([:len [find where list=$AddressList and address=76.75.155.0/24]] = 0) do={ add list=$AddressList comment=AS32364 address=76.75.155.0/24 }
:if ([:len [find where list=$AddressList and address=76.75.162.0/24]] = 0) do={ add list=$AddressList comment=AS32364 address=76.75.162.0/24 }
:if ([:len [find where list=$AddressList and address=76.75.179.0/24]] = 0) do={ add list=$AddressList comment=AS32364 address=76.75.179.0/24 }
:if ([:len [find where list=$AddressList and address=76.75.182.0/23]] = 0) do={ add list=$AddressList comment=AS32364 address=76.75.182.0/23 }
