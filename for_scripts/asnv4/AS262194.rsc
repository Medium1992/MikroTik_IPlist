:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.109.32.0/23]] = 0) do={ add list=$AddressList comment=AS262194 address=190.109.32.0/23 }
:if ([:len [find where list=$AddressList and address=190.109.35.0/24]] = 0) do={ add list=$AddressList comment=AS262194 address=190.109.35.0/24 }
:if ([:len [find where list=$AddressList and address=190.109.36.0/22]] = 0) do={ add list=$AddressList comment=AS262194 address=190.109.36.0/22 }
:if ([:len [find where list=$AddressList and address=190.109.40.0/21]] = 0) do={ add list=$AddressList comment=AS262194 address=190.109.40.0/21 }
:if ([:len [find where list=$AddressList and address=190.109.48.0/24]] = 0) do={ add list=$AddressList comment=AS262194 address=190.109.48.0/24 }
:if ([:len [find where list=$AddressList and address=190.109.52.0/24]] = 0) do={ add list=$AddressList comment=AS262194 address=190.109.52.0/24 }
:if ([:len [find where list=$AddressList and address=190.109.56.0/22]] = 0) do={ add list=$AddressList comment=AS262194 address=190.109.56.0/22 }
