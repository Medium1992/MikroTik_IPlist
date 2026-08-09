:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.57.28.0/22]] = 0) do={ add list=$AddressList comment=AS44724 address=185.57.28.0/22 }
:if ([:len [find where list=$AddressList and address=213.5.16.0/22]] = 0) do={ add list=$AddressList comment=AS44724 address=213.5.16.0/22 }
:if ([:len [find where list=$AddressList and address=46.46.0.0/20]] = 0) do={ add list=$AddressList comment=AS44724 address=46.46.0.0/20 }
:if ([:len [find where list=$AddressList and address=46.46.24.0/21]] = 0) do={ add list=$AddressList comment=AS44724 address=46.46.24.0/21 }
:if ([:len [find where list=$AddressList and address=46.46.40.0/21]] = 0) do={ add list=$AddressList comment=AS44724 address=46.46.40.0/21 }
:if ([:len [find where list=$AddressList and address=46.46.48.0/20]] = 0) do={ add list=$AddressList comment=AS44724 address=46.46.48.0/20 }
:if ([:len [find where list=$AddressList and address=80.93.106.0/24]] = 0) do={ add list=$AddressList comment=AS44724 address=80.93.106.0/24 }
:if ([:len [find where list=$AddressList and address=83.217.28.0/22]] = 0) do={ add list=$AddressList comment=AS44724 address=83.217.28.0/22 }
:if ([:len [find where list=$AddressList and address=95.154.112.0/21]] = 0) do={ add list=$AddressList comment=AS44724 address=95.154.112.0/21 }
:if ([:len [find where list=$AddressList and address=95.154.121.0/24]] = 0) do={ add list=$AddressList comment=AS44724 address=95.154.121.0/24 }
:if ([:len [find where list=$AddressList and address=95.154.122.0/23]] = 0) do={ add list=$AddressList comment=AS44724 address=95.154.122.0/23 }
:if ([:len [find where list=$AddressList and address=95.154.124.0/22]] = 0) do={ add list=$AddressList comment=AS44724 address=95.154.124.0/22 }
:if ([:len [find where list=$AddressList and address=95.154.64.0/19]] = 0) do={ add list=$AddressList comment=AS44724 address=95.154.64.0/19 }
:if ([:len [find where list=$AddressList and address=95.154.96.0/20]] = 0) do={ add list=$AddressList comment=AS44724 address=95.154.96.0/20 }
