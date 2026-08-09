:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.160.63.0/24]] = 0) do={ add list=$AddressList comment=AS44247 address=109.160.63.0/24 }
:if ([:len [find where list=$AddressList and address=109.160.64.0/22]] = 0) do={ add list=$AddressList comment=AS44247 address=109.160.64.0/22 }
:if ([:len [find where list=$AddressList and address=109.160.69.0/24]] = 0) do={ add list=$AddressList comment=AS44247 address=109.160.69.0/24 }
:if ([:len [find where list=$AddressList and address=109.160.70.0/24]] = 0) do={ add list=$AddressList comment=AS44247 address=109.160.70.0/24 }
:if ([:len [find where list=$AddressList and address=109.160.82.0/23]] = 0) do={ add list=$AddressList comment=AS44247 address=109.160.82.0/23 }
:if ([:len [find where list=$AddressList and address=109.160.84.0/24]] = 0) do={ add list=$AddressList comment=AS44247 address=109.160.84.0/24 }
:if ([:len [find where list=$AddressList and address=212.21.128.0/24]] = 0) do={ add list=$AddressList comment=AS44247 address=212.21.128.0/24 }
:if ([:len [find where list=$AddressList and address=212.21.136.0/23]] = 0) do={ add list=$AddressList comment=AS44247 address=212.21.136.0/23 }
:if ([:len [find where list=$AddressList and address=212.21.138.0/24]] = 0) do={ add list=$AddressList comment=AS44247 address=212.21.138.0/24 }
:if ([:len [find where list=$AddressList and address=46.35.172.0/22]] = 0) do={ add list=$AddressList comment=AS44247 address=46.35.172.0/22 }
:if ([:len [find where list=$AddressList and address=46.35.176.0/22]] = 0) do={ add list=$AddressList comment=AS44247 address=46.35.176.0/22 }
:if ([:len [find where list=$AddressList and address=84.1.247.0/24]] = 0) do={ add list=$AddressList comment=AS44247 address=84.1.247.0/24 }
:if ([:len [find where list=$AddressList and address=84.1.45.0/24]] = 0) do={ add list=$AddressList comment=AS44247 address=84.1.45.0/24 }
:if ([:len [find where list=$AddressList and address=84.1.46.0/23]] = 0) do={ add list=$AddressList comment=AS44247 address=84.1.46.0/23 }
:if ([:len [find where list=$AddressList and address=95.158.160.0/22]] = 0) do={ add list=$AddressList comment=AS44247 address=95.158.160.0/22 }
:if ([:len [find where list=$AddressList and address=95.158.176.0/21]] = 0) do={ add list=$AddressList comment=AS44247 address=95.158.176.0/21 }
