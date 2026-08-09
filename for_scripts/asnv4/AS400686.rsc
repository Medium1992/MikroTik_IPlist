:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.19.0/24]] = 0) do={ add list=$AddressList comment=AS400686 address=134.195.19.0/24 }
:if ([:len [find where list=$AddressList and address=64.146.166.0/24]] = 0) do={ add list=$AddressList comment=AS400686 address=64.146.166.0/24 }
:if ([:len [find where list=$AddressList and address=66.119.196.0/24]] = 0) do={ add list=$AddressList comment=AS400686 address=66.119.196.0/24 }
:if ([:len [find where list=$AddressList and address=66.119.208.0/22]] = 0) do={ add list=$AddressList comment=AS400686 address=66.119.208.0/22 }
