:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.72.0/23]] = 0) do={ add list=$AddressList comment=AS202616 address=194.0.72.0/23 }
:if ([:len [find where list=$AddressList and address=195.69.173.0/24]] = 0) do={ add list=$AddressList comment=AS202616 address=195.69.173.0/24 }
:if ([:len [find where list=$AddressList and address=213.255.218.0/23]] = 0) do={ add list=$AddressList comment=AS202616 address=213.255.218.0/23 }
:if ([:len [find where list=$AddressList and address=217.175.198.0/24]] = 0) do={ add list=$AddressList comment=AS202616 address=217.175.198.0/24 }
:if ([:len [find where list=$AddressList and address=217.194.146.0/24]] = 0) do={ add list=$AddressList comment=AS202616 address=217.194.146.0/24 }
:if ([:len [find where list=$AddressList and address=217.194.149.0/24]] = 0) do={ add list=$AddressList comment=AS202616 address=217.194.149.0/24 }
:if ([:len [find where list=$AddressList and address=217.194.154.0/23]] = 0) do={ add list=$AddressList comment=AS202616 address=217.194.154.0/23 }
